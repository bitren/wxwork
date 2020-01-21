.class Lepd$a;
.super Lero;
.source "CustomerServerGroupOwnerSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private fQI:Ljava/lang/String;

.field final synthetic gPq:Lepd;


# direct methods
.method public constructor <init>(Lepd;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lepd$a;->gPq:Lepd;

    invoke-direct {p0}, Lero;-><init>()V

    .line 232
    iput-object p2, p0, Lepd$a;->fQI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
