.class final Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$c;
.super Ljava/lang/Object;
.source "MomentsComposeEnterpriseActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->cZS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$c;->kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$c;->kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->submit()V

    :goto_0
    return-void
.end method
