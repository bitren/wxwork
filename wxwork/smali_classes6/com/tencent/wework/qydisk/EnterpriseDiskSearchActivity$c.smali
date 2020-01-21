.class final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$c;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchActivity.kt"

# interfaces
.implements Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->a(Lgpa;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mKE:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$c;->mKE:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f111da6

    const/4 p2, 0x1

    .line 290
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method
