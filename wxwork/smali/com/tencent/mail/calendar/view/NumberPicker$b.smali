.class Lcom/tencent/mail/calendar/view/NumberPicker$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

.field private cwy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V
    .locals 0

    .line 2185
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$b;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/NumberPicker$b;Z)V
    .locals 0

    .line 2185
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker$b;->bO(Z)V

    return-void
.end method

.method private bO(Z)V
    .locals 0

    .line 2189
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$b;->cwy:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2194
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$b;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$b;->cwy:Z

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lcom/tencent/mail/calendar/view/NumberPicker;Z)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$b;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->i(Lcom/tencent/mail/calendar/view/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
