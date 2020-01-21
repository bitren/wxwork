.class public interface abstract Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;
.super Ljava/lang/Object;
.source "EmojiFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->$$INSTANCE:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

    sput-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;->Companion:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetch(Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;Lhrc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;",
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation
.end method
