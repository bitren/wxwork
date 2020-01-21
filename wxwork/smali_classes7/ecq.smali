.class public Lecq;
.super Leao;
.source "JSFuncLpc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Leao;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Landroid/os/Bundle;)Z
    .locals 3

    const-string p1, "JSFuncLpc"

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addJsInterface"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "JS_LPC"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
