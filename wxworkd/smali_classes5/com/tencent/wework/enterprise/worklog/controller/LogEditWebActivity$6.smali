.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$6;
.super Ljava/lang/Object;
.source "LogEditWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->k(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$6;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$6;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->finish()V

    return-void
.end method
