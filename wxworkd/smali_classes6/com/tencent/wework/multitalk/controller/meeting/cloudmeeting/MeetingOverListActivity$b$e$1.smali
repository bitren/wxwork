.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$e$1;
.super Ljava/lang/Object;
.source "MeetingOverListActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$e;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgD:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$e$1;->mgD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "MeetingDebugInfo"

    .line 304
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$e$1;->mgD:Ljava/lang/String;

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
