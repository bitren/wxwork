.class public Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;
.super Lcom/tencent/wework/msg/views/MailMessageListItemView;
.source "MailRecvMessageListItemView.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MailMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MailMessageListItemView"

    .line 15
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected M(Lgaw;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c07ad

    return v0
.end method
