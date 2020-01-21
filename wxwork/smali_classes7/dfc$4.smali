.class Ldfc$4;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->a(Landroid/app/Activity;ZLdqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic eLE:Ldfc;


# direct methods
.method constructor <init>(Ldfc;Ldqp;)V
    .locals 0

    .line 680
    iput-object p1, p0, Ldfc$4;->eLE:Ldfc;

    iput-object p2, p0, Ldfc$4;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 1

    .line 683
    iget-object p2, p0, Ldfc$4;->eEy:Ldqp;

    if-eqz p2, :cond_0

    .line 684
    iget-object v0, p0, Ldfc$4;->eLE:Ldfc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
