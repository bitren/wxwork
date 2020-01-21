.class final Levm$a$b;
.super Ljava/lang/Object;
.source "MonthStatCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levm$a;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hUZ:Levm$a;


# direct methods
.method constructor <init>(Levm$a;)V
    .locals 0

    iput-object p1, p0, Levm$a$b;->hUZ:Levm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 335
    iget-object p1, p0, Levm$a$b;->hUZ:Levm$a;

    invoke-static {p1}, Levm$a;->a(Levm$a;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;->id:I

    const-string v0, "MonthStatCardView"

    const/4 v1, 0x1

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u70b9\u51fb\u5047\u52e4\u7edf\u8ba1\uff0csubType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Levm$a$b;->hUZ:Levm$a;

    iget-object v0, v0, Levm$a;->this$0:Levm;

    invoke-virtual {v0}, Levm;->isAdmin()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Levm$a$b;->hUZ:Levm$a;

    iget-object v0, v0, Levm$a;->this$0:Levm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Levm$a$b;->hUZ:Levm$a;

    iget-object v2, v2, Levm$a;->this$0:Levm;

    invoke-static {v2, v1}, Levm;->a(Levm;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Levm;->a(Levm;ILjava/lang/Integer;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Levm$a$b;->hUZ:Levm$a;

    iget-object v0, v0, Levm$a;->this$0:Levm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Levm$a$b;->hUZ:Levm$a;

    iget-object v2, v2, Levm$a;->this$0:Levm;

    invoke-static {v2, v1}, Levm;->a(Levm;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Levm;->b(Levm;ILjava/lang/Integer;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
