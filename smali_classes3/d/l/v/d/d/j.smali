.class public final synthetic Ld/l/v/d/d/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/d/d/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/d/d/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/d/j;->a:Ld/l/v/d/d/w;

    iput-object p2, p0, Ld/l/v/d/d/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/d/j;->a:Ld/l/v/d/d/w;

    iget-object p0, p0, Ld/l/v/d/d/j;->b:Ljava/lang/String;

    check-cast p1, Ld/l/v/d/b/a/a/d;

    invoke-virtual {v0, p0, p1}, Ld/l/v/d/d/w;->Z2(Ljava/lang/String;Ld/l/v/d/b/a/a/d;)V

    return-void
.end method
