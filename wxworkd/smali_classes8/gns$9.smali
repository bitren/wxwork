.class final Lgns$9;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Lhcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns;->een()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 4

    const-string v0, "PushHelper"

    const/4 v1, 0x2

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterVivoPush onStateChanged "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
