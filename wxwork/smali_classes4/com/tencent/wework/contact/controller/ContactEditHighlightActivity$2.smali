.class final Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$2;
.super Ljava/lang/Object;
.source "ContactEditHighlightActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->f(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$2;->val$view:Landroid/view/View;

    sub-int/2addr p5, p3

    invoke-static {p1, p5}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method
