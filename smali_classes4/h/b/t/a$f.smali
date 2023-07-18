.class public Lh/b/t/a$f;
.super Ljava/lang/Object;
.source "ListenerNotifier.java"

# interfaces
.implements Lh/b/t/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/b/t/b;Ljava/util/Collection;Lh/b/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/b/t/b;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;",
            "Lh/b/t/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lh/b/t/b;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
