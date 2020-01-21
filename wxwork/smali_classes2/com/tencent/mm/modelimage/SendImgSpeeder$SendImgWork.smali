.class public Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;
.super Ljava/lang/Object;
.source "SendImgSpeeder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/SendImgSpeeder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendImgWork"
.end annotation


# instance fields
.field bigFile:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

.field bigImgDst:Ljava/lang/String;

.field compressType:I

.field creator:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

.field imgId:J

.field msgId:J

.field origPath:Ljava/lang/String;

.field pThumbHeight:Lcom/tencent/mm/pointers/PInt;

.field pThumbWidth:Lcom/tencent/mm/pointers/PInt;

.field rotateCount:I

.field source:I

.field thumDst:Ljava/lang/String;

.field thumbDirPath:Lcom/tencent/mm/pointers/PString;

.field thumbFile:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

.field toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtion(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;-><init>()V

    .line 111
    iput-object p0, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    .line 112
    iput p1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->compressType:I

    .line 113
    iput p2, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->source:I

    .line 114
    iput p3, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->rotateCount:I

    .line 115
    iput-object p4, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->thumDst:Ljava/lang/String;

    .line 116
    iput-object p6, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->thumbDirPath:Lcom/tencent/mm/pointers/PString;

    .line 117
    iput-object p8, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->pThumbHeight:Lcom/tencent/mm/pointers/PInt;

    .line 118
    iput-object p7, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->pThumbWidth:Lcom/tencent/mm/pointers/PInt;

    .line 119
    iput-object p5, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->bigImgDst:Ljava/lang/String;

    .line 120
    iput-object p10, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->thumbFile:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    .line 121
    iput-object p9, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->bigFile:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    .line 122
    invoke-static {}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->access$000()Lcom/tencent/mm/modelimage/SendImgSpeeder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->checkNeedPrebuild()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->obtion(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    :cond_0
    return-object v0
.end method
