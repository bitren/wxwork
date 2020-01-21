.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$3;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpD()V
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

    .line 755
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$3;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 759
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$3;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->f(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    :cond_0
    return-void
.end method
