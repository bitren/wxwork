.class public Lfnq$a;
.super Ljava/lang/Object;
.source "AppInteractKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Tb:I

.field public cNd:Ljava/lang/String;

.field public krA:Landroid/net/Uri;

.field public krB:Ljava/lang/String;

.field public krC:Ljava/lang/String;

.field public krD:[B

.field public krE:Ljava/lang/String;

.field public krF:Ljava/lang/String;

.field public krG:Ljava/lang/String;

.field public krH:Ljava/lang/String;

.field public krI:I

.field public krJ:Ljava/lang/String;

.field public krK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation
.end field

.field public krL:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

.field public krM:Lcom/tencent/wework/api/model/WWMediaMessage;

.field public krN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public krx:I

.field public kry:Ljava/lang/String;

.field public krz:Ljava/lang/String;

.field public mAesKey:Ljava/lang/String;

.field public mDesc:Ljava/lang/String;

.field public mEncryptKey:[B

.field public mFileEncryptSize:J

.field public mFileSize:J

.field public mRandomKey:[B

.field public mSessionId:[B

.field public mTitle:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lfnq$a;->krx:I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lfnq$a;->Tb:I

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lfnq$a;->krJ:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnq$a;->krN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfnq$a;->krx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mime:"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfnq$a;->kry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfnq$a;->krz:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfnq$a;->krA:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfnq$a;->krB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
