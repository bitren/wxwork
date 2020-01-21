.class public interface abstract Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final iMS:I

.field public static final iMT:I

.field public static final iMU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coi()I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMS:I

    .line 249
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMT:I

    .line 250
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->cok()I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMU:I

    return-void
.end method
