.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$19;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdo()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic ihd:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/util/Set;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$19;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$19;->ihd:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1186
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 1187
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 1188
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$19;->ihd:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;->alias:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
