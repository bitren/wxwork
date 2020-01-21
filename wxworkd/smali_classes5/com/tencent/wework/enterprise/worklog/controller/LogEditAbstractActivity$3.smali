.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$3;
.super Ljava/lang/Object;
.source "LogEditAbstractActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->vQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$3;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$3;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->finish()V

    return-void
.end method
