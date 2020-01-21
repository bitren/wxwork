.class Letk$1;
.super Ljava/lang/Object;
.source "AttendanceLocationMockDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letk;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzq:Letk;


# direct methods
.method constructor <init>(Letk;)V
    .locals 0

    .line 150
    iput-object p1, p0, Letk$1;->hzq:Letk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 153
    iget-object p1, p0, Letk$1;->hzq:Letk;

    iget-object p1, p1, Letk;->hyU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 154
    sput-boolean p1, Lesx;->hqM:Z

    .line 155
    iget-object v0, p0, Letk$1;->hzq:Letk;

    iget-object v0, v0, Letk;->hyU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 157
    invoke-static {p1}, Lfke$a;->od(Z)V

    .line 158
    iget-object p1, p0, Letk$1;->hzq:Letk;

    invoke-static {p1}, Letk;->a(Letk;)V

    return-void
.end method
