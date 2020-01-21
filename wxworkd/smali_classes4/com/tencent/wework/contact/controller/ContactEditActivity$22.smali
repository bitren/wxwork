.class Lcom/tencent/wework/contact/controller/ContactEditActivity$22;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->acf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 1957
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$22;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1961
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$22;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->amk()V

    goto :goto_0

    .line 1963
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$22;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->s(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 1964
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$22;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->finish()V

    :goto_0
    return-void
.end method
