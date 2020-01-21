.class Lcom/tencent/wework/setting/controller/SettingDetailActivity$2;
.super Ljava/lang/Object;
.source "SettingDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingDetailActivity;->onExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$2;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 449
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$2;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->b(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    goto :goto_0

    .line 446
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$2;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->a(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
