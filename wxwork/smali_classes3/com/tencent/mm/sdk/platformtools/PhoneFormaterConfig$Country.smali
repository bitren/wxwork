.class public Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;
.super Ljava/lang/Object;
.source "PhoneFormaterConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Country"
.end annotation


# instance fields
.field countrycode:Ljava/lang/String;

.field formatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;",
            ">;"
        }
    .end annotation
.end field

.field isocode:Ljava/lang/String;

.field maxlen:I

.field minlen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 4272
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    const/16 v0, 0x14

    .line 4273
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    return-void
.end method
