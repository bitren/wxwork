.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseMomentsEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$2;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$2;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/moments/api/IMoments;->startMomentsListActivity(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/moments/api/IMoments;->momentSyncToServer()V

    return-void
.end method
