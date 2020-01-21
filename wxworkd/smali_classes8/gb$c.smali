.class public final Lgb$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private RT:I

.field private RU:Z

.field private RV:Ljava/lang/String;

.field private RW:I

.field private final mFileName:Ljava/lang/String;

.field private mResourceId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lgb$c;->mFileName:Ljava/lang/String;

    .line 115
    iput p2, p0, Lgb$c;->RT:I

    .line 116
    iput-boolean p3, p0, Lgb$c;->RU:Z

    .line 117
    iput-object p4, p0, Lgb$c;->RV:Ljava/lang/String;

    .line 118
    iput p5, p0, Lgb$c;->RW:I

    .line 119
    iput p6, p0, Lgb$c;->mResourceId:I

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lgb$c;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 143
    iget v0, p0, Lgb$c;->mResourceId:I

    return v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 139
    iget v0, p0, Lgb$c;->RW:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 127
    iget v0, p0, Lgb$c;->RT:I

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lgb$c;->RV:Ljava/lang/String;

    return-object v0
.end method

.method public isItalic()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lgb$c;->RU:Z

    return v0
.end method
