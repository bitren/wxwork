.class Lcom/tencent/wework/msg/controller/ShowBigTextActivity$LocalUrlSpan;
.super Landroid/text/style/URLSpan;
.source "ShowBigTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ShowBigTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocalUrlSpan"
.end annotation


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "ShowBigTextActivity"

    const/4 v0, 0x1

    .line 726
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on click local url"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
