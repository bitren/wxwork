.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$1;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Lgra$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$1;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lgra$a;)V
    .locals 0

    if-eqz p5, :cond_1

    .line 458
    iget-object p1, p5, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-nez p1, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    iget-object p1, p5, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 467
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$1;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    iget-object p2, p5, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
