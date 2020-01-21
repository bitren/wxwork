.class Lcom/tencent/wework/msg/controller/ShowBigTextActivity$1;
.super Ljava/lang/Object;
.source "ShowBigTextActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$1;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$1;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->a(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-string v0, "ShowBigTextActivity"

    const/4 v1, 0x1

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClick finish"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090344

    if-ne p1, v0, :cond_1

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$1;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->b(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090345

    if-ne p1, v0, :cond_2

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$1;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->b(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
