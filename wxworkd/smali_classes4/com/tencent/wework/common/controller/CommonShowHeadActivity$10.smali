.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$10;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$10;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 403
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$10;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->h(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    goto :goto_0

    .line 406
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$10;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUq()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
