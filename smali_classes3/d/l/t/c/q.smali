.class public final synthetic Ld/l/t/c/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/c/t;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/c/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/c/q;->a:Ld/l/t/c/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/t/c/q;->a:Ld/l/t/c/t;

    invoke-virtual {p0}, Ld/l/t/c/t;->O()V

    return-void
.end method
