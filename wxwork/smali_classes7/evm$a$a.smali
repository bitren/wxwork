.class final Levm$a$a;
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

    iput-object p1, p0, Levm$a$a;->hUZ:Levm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 347
    iget-object p1, p0, Levm$a$a;->hUZ:Levm$a;

    iget-object p1, p1, Levm$a;->this$0:Levm;

    iget-object v0, p0, Levm$a$a;->hUZ:Levm$a;

    iget-object v0, v0, Levm$a;->this$0:Levm;

    invoke-static {v0}, Levm;->a(Levm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Levm;->onClick(Landroid/view/View;)V

    return-void
.end method
