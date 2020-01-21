.class public Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher$Factory;
.super Ljava/lang/Object;
.source "IBuiltinProtocalMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static builtinProtocalMatcher:Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuiltinProtocalMatcher()Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher$Factory;->builtinProtocalMatcher:Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;

    return-object v0
.end method

.method public static setBuiltinProtocalMatcher(Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher$Factory;->builtinProtocalMatcher:Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;

    return-void
.end method
