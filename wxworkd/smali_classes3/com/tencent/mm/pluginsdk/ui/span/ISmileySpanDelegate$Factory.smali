.class public Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;
.super Ljava/lang/Object;
.source "ISmileySpanDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field protected static sSmileySpanDelegate:Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setSmileySpanDelegate(Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;->sSmileySpanDelegate:Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;

    return-void
.end method
