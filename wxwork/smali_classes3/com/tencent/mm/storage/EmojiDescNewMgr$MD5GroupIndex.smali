.class Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;
.super Ljava/lang/Object;
.source "EmojiDescNewMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/EmojiDescNewMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MD5GroupIndex"
.end annotation


# instance fields
.field index:I

.field md5:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/storage/EmojiDescNewMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/EmojiDescNewMgr;Ljava/lang/String;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;->this$0:Lcom/tencent/mm/storage/EmojiDescNewMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;->md5:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;->index:I

    return-void
.end method
