.class public Lblf;
.super Ljava/lang/Object;
.source "PermissionRequester.java"


# instance fields
.field private cfk:Lblg;

.field private cfl:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lblg;

    invoke-static {p1}, Lble;->v(Landroid/app/Activity;)Lbld;

    move-result-object p1

    invoke-direct {v0, p1}, Lblg;-><init>(Lbld;)V

    iput-object v0, p0, Lblf;->cfk:Lblg;

    return-void
.end method


# virtual methods
.method public a(Lbkv;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 73
    iget-object v0, p0, Lblf;->cfk:Lblg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lblf;->cfl:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, v1, p1}, Lblg;->a([Ljava/lang/String;Lbkv;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fragment or params permission is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs f([Lbkp;)Lblf;
    .locals 4

    .line 50
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lblf;->cfl:[Ljava/lang/String;

    .line 51
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    iget-object v2, p0, Lblf;->cfl:[Ljava/lang/String;

    aget-object v3, p1, v1

    iget-object v3, v3, Lbkp;->cff:Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
