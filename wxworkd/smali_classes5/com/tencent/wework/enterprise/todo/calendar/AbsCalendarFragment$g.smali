.class final Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;
.super Ljava/lang/Object;
.source "AbsCalendarFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    .line 139
    sget-object p1, Lfcm;->iEm:Lfcm$a;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;)V

    check-cast v0, Lfcl;

    invoke-virtual {p1, v0}, Lfcm$a;->a(Lfcl;)V

    return-void
.end method
