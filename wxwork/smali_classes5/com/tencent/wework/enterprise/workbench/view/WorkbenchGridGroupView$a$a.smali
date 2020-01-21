.class Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$a;
.super Ldyv;
.source "WorkbenchGridGroupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private iVG:Lfea;


# direct methods
.method public constructor <init>(Lfea;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$a;->iVG:Lfea;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$a;)Lfea;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$a;->iVG:Lfea;

    return-object p0
.end method
