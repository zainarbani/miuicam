.class public Lh/b/t/a$e;
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
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/t/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lh/b/t/a$e;->a:Ljava/util/List;

    return-void
.end method

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

    sget-object p0, Lh/b/t/a$e;->a:Ljava/util/List;

    invoke-virtual {p2, p1, p0}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
