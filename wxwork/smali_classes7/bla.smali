.class Lbla;
.super Ljava/lang/Object;
.source "RunTimePermissionChecker.java"

# interfaces
.implements Lbkz;


# instance fields
.field private context:Landroid/content/Context;

.field private permission:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lbla;->permission:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lbla;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 27
    iget-object v0, p0, Lbla;->context:Landroid/content/Context;

    iget-object v1, p0, Lbla;->permission:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
