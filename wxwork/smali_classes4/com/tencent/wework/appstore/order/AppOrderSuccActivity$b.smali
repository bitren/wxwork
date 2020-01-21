.class public final Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$b;
.super Ljava/lang/Object;
.source "AppOrderSuccActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekk:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$b;->ekk:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$b;->ekk:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->finish()V

    return-void
.end method
