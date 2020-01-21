.class Ldfl$1;
.super Ljava/lang/Object;
.source "CloudDiskChangeListBuilder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfl;->ae(Ljava/lang/String;Ljava/lang/String;)Ldfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNP:Ldfl;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Ldfl$1;->eNP:Ldfl;

    iput-object p2, p0, Ldfl$1;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Ldfl$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 4

    .line 249
    iget-object v0, p0, Ldfl$1;->val$tag:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOpCloudObjectEntryList errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " list size="

    const/4 v2, 0x2

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string p2, " message="

    aput-object p2, v1, p1

    const/4 p1, 0x5

    iget-object p2, p0, Ldfl$1;->val$message:Ljava/lang/String;

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
