.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$8;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Ldqe$c;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$8;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$8;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 895
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$8;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
