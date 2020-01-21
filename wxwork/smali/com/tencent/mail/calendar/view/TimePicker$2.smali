.class Lcom/tencent/mail/calendar/view/TimePicker$2;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/NumberPicker$f;


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

    .line 166
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$2;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mail/calendar/view/NumberPicker;II)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$2;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->a(Lcom/tencent/mail/calendar/view/TimePicker;)V

    .line 169
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$2;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->is24HourView()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    if-eq p3, p1, :cond_1

    :cond_0
    if-ne p2, p1, :cond_2

    if-ne p3, v0, :cond_2

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$2;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->b(Lcom/tencent/mail/calendar/view/TimePicker;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mail/calendar/view/TimePicker;->a(Lcom/tencent/mail/calendar/view/TimePicker;Z)Z

    .line 173
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$2;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->c(Lcom/tencent/mail/calendar/view/TimePicker;)V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$2;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->d(Lcom/tencent/mail/calendar/view/TimePicker;)V

    return-void
.end method
