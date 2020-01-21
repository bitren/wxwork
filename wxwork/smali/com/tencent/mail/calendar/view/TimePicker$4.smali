.class Lcom/tencent/mail/calendar/view/TimePicker$4;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mail/calendar/view/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxs:Lcom/tencent/mail/calendar/view/TimePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mail/calendar/view/TimePicker;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$4;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 235
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$4;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->b(Lcom/tencent/mail/calendar/view/TimePicker;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->a(Lcom/tencent/mail/calendar/view/TimePicker;Z)Z

    .line 236
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$4;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->c(Lcom/tencent/mail/calendar/view/TimePicker;)V

    .line 237
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$4;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->d(Lcom/tencent/mail/calendar/view/TimePicker;)V

    return-void
.end method
