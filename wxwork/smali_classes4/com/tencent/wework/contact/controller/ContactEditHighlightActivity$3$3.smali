.class Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;
.super Ljava/lang/Object;
.source "ContactEditHighlightActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;Ljava/lang/Runnable;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;->gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;->b:Z

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 258
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;->b:Z

    if-eqz p1, :cond_0

    if-le p5, p3, :cond_0

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;->val$runnable:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;->val$runnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    .line 261
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$3;->b:Z

    :cond_0
    return-void
.end method
