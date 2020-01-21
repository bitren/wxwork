.class Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$3;
.super Ljava/lang/Object;
.source "ContactCreateNewGroupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->acf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$3;->gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$3;->gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->finish()V

    :goto_0
    return-void
.end method
