.class final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;
.super Ljava/lang/Object;
.source "FreeBusyLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(IILjava/lang/String;II)Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

.field final synthetic iKH:F

.field final synthetic iKI:F

.field final synthetic iKJ:F


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKH:F

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKI:F

    iput p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#############locationLeft: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKH:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " locationTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKI:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " locationBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKJ:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " viewWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getViewWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    const v4, 0x7f09075b

    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "contentFrameLayout"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
