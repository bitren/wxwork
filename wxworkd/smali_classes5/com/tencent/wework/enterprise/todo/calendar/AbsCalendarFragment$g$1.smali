.class public final Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g$1;
.super Ljava/lang/Object;
.source "AbsCalendarFragment.kt"

# interfaces
.implements Lfcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izq:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g$1;->izq:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;)V"
        }
    .end annotation

    const-string p1, "dayMap"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g$1;->izq:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->q(Ljava/util/HashMap;)V

    return-void
.end method
