.class final Lfcc$a$c;
.super Ljava/lang/Object;
.source "CalendarGroupUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc$a;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

.field final synthetic iCY:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic iDe:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 0

    iput-boolean p1, p0, Lfcc$a$c;->iDe:Z

    iput-object p2, p0, Lfcc$a$c;->hfo:Landroid/app/Activity;

    iput-object p3, p0, Lfcc$a$c;->iCY:[Lcom/tencent/wework/foundation/model/User;

    iput-object p4, p0, Lfcc$a$c;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 82
    iget-boolean p1, p0, Lfcc$a$c;->iDe:Z

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lfcc;->iCV:Lfcc$a;

    iget-object p2, p0, Lfcc$a$c;->hfo:Landroid/app/Activity;

    iget-object v0, p0, Lfcc$a$c;->iCY:[Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lfcc$a$c;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-static {p1, p2, v0, v1}, Lfcc$a;->a(Lfcc$a;Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    :cond_0
    return-void
.end method
