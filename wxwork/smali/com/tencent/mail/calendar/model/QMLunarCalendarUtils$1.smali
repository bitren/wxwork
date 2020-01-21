.class public final Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;
.super Ljava/util/HashMap;
.source "QMLunarCalendarUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 274
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x65

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u6625\u8282"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x73

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u5143\u5bb5\u8282"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f9

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u7aef\u5348\u8282"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c3

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u4e03\u5915\u8282"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2cb

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u4e2d\u5143\u8282"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32f

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u4e2d\u79cb\u8282"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38d

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u91cd\u9633\u8282"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b8

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u814a\u516b\u8282"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c8

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u5c0f\u5e74"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4ce

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "\u9664\u5915"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
