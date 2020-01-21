.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$5;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$5;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$5;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcfc;->H(Ljava/lang/CharSequence;)V

    return-void
.end method
