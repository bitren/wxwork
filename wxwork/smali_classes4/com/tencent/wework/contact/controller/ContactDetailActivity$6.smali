.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$6;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 2134
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$6;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 2138
    new-instance p1, Leoa$a;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$6;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, v0}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 2139
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$6;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1, v0}, Leoa$a;->c(Lfpt;)Lekl;

    const/4 v0, 0x1

    .line 2140
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Leoa$a;->J([I)Lekl;

    .line 2143
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$6;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {v1, p1}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    return v0
.end method
