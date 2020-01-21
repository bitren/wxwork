.class Lcom/tencent/mail/calendar/view/NumberPicker$a;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mail/calendar/view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cwx:Lcom/tencent/mail/calendar/view/NumberPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V
    .locals 0

    .line 2220
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$a;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2224
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$a;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->j(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    .line 2225
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$a;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->d(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z

    return-void
.end method
