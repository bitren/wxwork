.class public Lcom/tencent/mm/ipcinvoker/tools/PackageNameUtil;
.super Ljava/lang/Object;
.source "PackageNameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    sget-object p0, Lcom/tencent/mm/param/WxaBootParam;->packageName:Ljava/lang/String;

    return-object p0
.end method
