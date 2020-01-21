.class Lgrm$1;
.super Ldmx;
.source "ReminderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrm;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ncx:Lcom/tencent/wework/setting/views/ReminderListItemView;

.field final synthetic ncy:Lgrm;


# direct methods
.method constructor <init>(Lgrm;Lcom/tencent/wework/setting/views/ReminderListItemView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lgrm$1;->ncy:Lgrm;

    iput-object p2, p0, Lgrm$1;->ncx:Lcom/tencent/wework/setting/views/ReminderListItemView;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgrm$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lgrm$1;->ncx:Lcom/tencent/wework/setting/views/ReminderListItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/ReminderListItemView;->updateContent(Ljava/lang/String;)V

    return-void
.end method
