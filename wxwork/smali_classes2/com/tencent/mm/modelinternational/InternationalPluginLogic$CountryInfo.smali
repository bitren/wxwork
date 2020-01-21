.class public Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;
.super Ljava/lang/Object;
.source "InternationalPluginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelinternational/InternationalPluginLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryInfo"
.end annotation


# instance fields
.field public countryIsoCode:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public countryNameHeader:I

.field public sortName:Ljava/lang/String;

.field public zoneNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->countryIsoCode:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->zoneNum:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->countryName:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->sortName:Ljava/lang/String;

    .line 47
    iput p5, p0, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->countryNameHeader:I

    return-void
.end method
