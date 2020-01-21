.class Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$1;
.super Ljava/lang/Object;
.source "ContactExternalJobSettingActivity.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtL:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$1;->gtL:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 5

    const-string v0, "ContactExternalJobSettingActivity"

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mExternalJobEditTextItem onFilter reason: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1130c9

    .line 181
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
