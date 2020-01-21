.class final Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$b;
.super Ljava/lang/Object;
.source "ContactRepairToolsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->btL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gxx:Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$b;->gxx:Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$b;->gxx:Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method
